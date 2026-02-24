package p000X;

import android.graphics.Point;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import com.instagram.ui.widget.drawing.gl.GLDrawingView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes6.dex */
public final class DHP implements Runnable, GLSurfaceView.Renderer {
    public int A00;
    public int A01;
    public long A02;
    public Point A03;
    public Handler A04;
    public OA3 A05;
    public C41421GBm A06;
    public OA4 A07;
    public DKL A08;
    public InterfaceC63335Ook A09;
    public DGO A0A;
    public DMM A0B;
    public DMM A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public Set A0G;
    public BlockingQueue A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public float[] A0L;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        Integer num;
        List list = this.A0D;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                break;
            }
            Object remove = list.remove(size);
            AbstractC47541oc.A08(remove);
            num = ((C18050i9) remove).A03;
            if (num == C00A.A00) {
                break;
            }
        } while (num != C00A.A0N);
        List list2 = this.A0E;
        if (!list2.isEmpty()) {
            list2.remove(list2.size() - 1);
        }
        DMM dmm = this.A0B;
        if (dmm != null) {
            dmm.A02();
            int i = 0;
            if (this.A01 != -1) {
                int size2 = list2.size() - 1;
                int i2 = this.A01;
                if (size2 > i2) {
                    z = true;
                    i = i2 + 1;
                    DMM dmm2 = this.A0C;
                    AbstractC47541oc.A08(dmm2);
                    dmm.A03(dmm2);
                    int size3 = (this.A0E.size() - 1) - 10;
                    while (i < list2.size()) {
                        InterfaceC63335Ook interfaceC63335Ook = (InterfaceC63335Ook) list2.get(i);
                        interfaceC63335Ook.FW1();
                        dmm.A03(interfaceC63335Ook);
                        if (!z && i <= size3 && this.A0E.size() > 10) {
                            interfaceC63335Ook.FW1();
                            DMM dmm3 = this.A0C;
                            AbstractC47541oc.A08(dmm3);
                            dmm3.A03(interfaceC63335Ook);
                            this.A01 = i;
                        }
                        i++;
                    }
                }
            }
            z = false;
            this.A01 = -1;
            DMM dmm4 = this.A0C;
            AbstractC47541oc.A08(dmm4);
            dmm4.A02();
            int size32 = (this.A0E.size() - 1) - 10;
            while (i < list2.size()) {
            }
        }
    }

    public final void A01(C17350h1 c17350h1) {
        synchronized (this) {
            DKL dkl = this.A08;
            if (dkl != null && dkl.isValid()) {
                dkl.Fpg(this.A03);
                dkl.FzI(this.A0L);
                this.A0G.add(dkl);
                InterfaceC63335Ook AiS = dkl.AiS();
                this.A09 = AiS;
                if (AiS != null) {
                    this.A0E.add(AiS);
                    AiS.GJH(c17350h1);
                    this.A02 = c17350h1.A03;
                }
                List list = this.A0D;
                Integer num = C00A.A00;
                String BBV = dkl.BBV();
                AbstractC60538Nki abstractC60538Nki = (AbstractC60538Nki) dkl;
                int i = abstractC60538Nki.A03;
                float f = abstractC60538Nki.A00;
                C18050i9 c18050i9 = new C18050i9();
                c18050i9.A03 = num;
                c18050i9.A04 = BBV;
                c18050i9.A01 = i;
                c18050i9.A00 = f;
                c18050i9.A02 = c17350h1;
                list.add(c18050i9);
            }
        }
        this.A0J = false;
    }

    public final void A02(C17350h1 c17350h1) {
        InterfaceC63335Ook interfaceC63335Ook = this.A09;
        if (interfaceC63335Ook == null || c17350h1.A03 <= this.A02) {
            return;
        }
        if (c17350h1.A02 != -1) {
            this.A0F.add(c17350h1.A04);
        }
        interfaceC63335Ook.ANX(c17350h1);
        this.A02 = c17350h1.A03;
        List list = this.A0D;
        Integer num = C00A.A01;
        DKL dkl = this.A08;
        AbstractC47541oc.A08(dkl);
        String BBV = dkl.BBV();
        AbstractC60538Nki abstractC60538Nki = (AbstractC60538Nki) this.A08;
        int i = abstractC60538Nki.A03;
        float f = abstractC60538Nki.A00;
        C18050i9 c18050i9 = new C18050i9();
        c18050i9.A03 = num;
        c18050i9.A04 = BBV;
        c18050i9.A01 = i;
        c18050i9.A00 = f;
        c18050i9.A02 = c17350h1;
        list.add(c18050i9);
    }

    public final void A03(C17350h1 c17350h1) {
        InterfaceC63335Ook interfaceC63335Ook = this.A09;
        if (interfaceC63335Ook != null && c17350h1 != null) {
            List list = this.A0F;
            interfaceC63335Ook.Ajy(c17350h1, list);
            c17350h1.A03 = Math.max(c17350h1.A03, this.A02 + 1);
            interfaceC63335Ook.Aqa(c17350h1);
            List list2 = this.A0D;
            Integer num = C00A.A0C;
            DKL dkl = this.A08;
            AbstractC47541oc.A08(dkl);
            String BBV = dkl.BBV();
            AbstractC60538Nki abstractC60538Nki = (AbstractC60538Nki) this.A08;
            int i = abstractC60538Nki.A03;
            float f = abstractC60538Nki.A00;
            C18050i9 c18050i9 = new C18050i9();
            c18050i9.A03 = num;
            c18050i9.A04 = BBV;
            c18050i9.A01 = i;
            c18050i9.A00 = f;
            c18050i9.A02 = c17350h1;
            list2.add(c18050i9);
            list.clear();
        }
        this.A0J = true;
        if (!this.A0K || this.A08 == null) {
            return;
        }
        A00();
        DLO dlo = new DLO();
        dlo.A01(this.A08);
        this.A09 = dlo;
        this.A0E.add(dlo);
        List list3 = this.A0D;
        Integer num2 = C00A.A0N;
        DKL dkl2 = this.A08;
        AbstractC47541oc.A08(dkl2);
        String BBV2 = dkl2.BBV();
        AbstractC60538Nki abstractC60538Nki2 = (AbstractC60538Nki) this.A08;
        int i2 = abstractC60538Nki2.A03;
        float f2 = abstractC60538Nki2.A00;
        C18050i9 c18050i92 = new C18050i9();
        c18050i92.A03 = num2;
        c18050i92.A04 = BBV2;
        c18050i92.A01 = i2;
        c18050i92.A00 = f2;
        c18050i92.A02 = c17350h1;
        list3.add(c18050i92);
        this.A0K = false;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        InterfaceC63335Ook interfaceC63335Ook = this.A09;
        if (interfaceC63335Ook != null) {
            interfaceC63335Ook.FWb();
            if (this.A0J) {
                this.A0J = false;
                DMM dmm = this.A0B;
                AbstractC47541oc.A08(dmm);
                dmm.A03(this.A09);
                this.A09 = null;
                int size = (this.A0E.size() - 1) - 10;
                if (size >= 0 && this.A01 != size) {
                    this.A01 = size;
                    InterfaceC63335Ook interfaceC63335Ook2 = (InterfaceC63335Ook) this.A0E.get(size);
                    interfaceC63335Ook2.FW1();
                    DMM dmm2 = this.A0C;
                    AbstractC47541oc.A08(dmm2);
                    dmm2.A03(interfaceC63335Ook2);
                }
            }
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        DMM dmm3 = this.A0B;
        AbstractC47541oc.A08(dmm3);
        dmm3.Anf();
        InterfaceC63335Ook interfaceC63335Ook3 = this.A09;
        if (interfaceC63335Ook3 != null) {
            interfaceC63335Ook3.Anf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r14 == r1.A01) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r14 == r1.A01) goto L20;
     */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        Point point = this.A03;
        point.set(i, i2);
        gl10.glViewport(0, 0, i, i2);
        float[] fArr = this.A0L;
        Matrix.orthoM(fArr, 0, 0.0f, i, i2, 0.0f, -1.0f, 1.0f);
        for (DKL dkl : this.A0G) {
            dkl.FzI(fArr);
            dkl.Fpg(point);
        }
        DMM dmm = this.A0B;
        if (dmm != null) {
            C34066DMk c34066DMk = dmm.A05;
            if (i == c34066DMk.A03) {
            }
        }
        dmm = new DMM(this.A0A, i, i2);
        dmm.A02();
        this.A0B = dmm;
        DMM dmm2 = this.A0C;
        if (dmm2 != null) {
            C34066DMk c34066DMk2 = dmm2.A05;
            if (i == c34066DMk2.A03) {
            }
        }
        dmm2 = new DMM(this.A0A, i, i2);
        dmm2.A02();
        this.A0C = dmm2;
        this.A01 = -1;
        int i3 = 0;
        while (true) {
            List list = this.A0E;
            if (i3 >= list.size()) {
                return;
            }
            InterfaceC63335Ook interfaceC63335Ook = (InterfaceC63335Ook) list.get(i3);
            interfaceC63335Ook.FW1();
            this.A0B.A03(interfaceC63335Ook);
            i3++;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        OA3 oa3 = this.A05;
        DGO dgo = this.A0A;
        GLDrawingView gLDrawingView = (GLDrawingView) oa3;
        gLDrawingView.A08 = true;
        InterfaceC62654Odl interfaceC62654Odl = gLDrawingView.A06;
        if (interfaceC62654Odl != null) {
            interfaceC62654Odl.EZQ(gLDrawingView.A05, dgo);
        }
        DLL A01 = AbstractC34019DKp.A01(dgo, 2131886221, 2131886107);
        DLO.A02 = A01;
        D1F.A0y(A01);
        AbstractC57568Mdu A00 = A01.A00("uColor");
        DLO.A03 = A00 instanceof DLN ? (DLN) A00 : null;
        DLP dlp = new DLP(DLO.A02, 8);
        DLO.A05 = dlp;
        dlp.A02(2, 5126, "aPosition", false, 0);
        float[] fArr = DLO.A06;
        ByteBuffer order = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder());
        order.asFloatBuffer().put(fArr);
        order.rewind();
        DLO.A04 = new DML(dgo, order);
        GLES20.glEnable(3042);
        GLES20.glDisable(2929);
        C28183Awd A012 = C28183Awd.A01(this.A0A.A00);
        FAI fai = A012.A3X;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        if (((String) fai.D9C(A012, interfaceC98859pawArr[72])).isEmpty()) {
            try {
                String glGetString = gl10.glGetString(7936);
                String glGetString2 = gl10.glGetString(7937);
                D1F.A0y(glGetString2);
                A012.A3W.GA3(A012, glGetString2, interfaceC98859pawArr[73]);
                D1F.A0y(glGetString);
                fai.GA3(A012, glGetString, interfaceC98859pawArr[72]);
            } catch (Exception unused) {
                C28035AuF.A03("AbstractDrawingRenderer", "prepareOpenGLInfo() failed when getting the GPU info");
            }
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r7 = this;
            X.DGO r2 = r7.A0A
        L2:
            java.util.Queue r1 = r2.A03
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto L16
            java.lang.Object r0 = r1.remove()
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            if (r0 == 0) goto L2
            r0.run()
            goto L2
        L16:
            boolean r0 = r7.A0I
            if (r0 != 0) goto Lea
            java.util.concurrent.BlockingQueue r1 = r7.A0H
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto Lea
            java.lang.Object r3 = r1.poll()
            p000X.AbstractC47541oc.A08(r3)
            android.view.MotionEvent r3 = (android.view.MotionEvent) r3
            boolean r0 = r7.A0K
            if (r0 == 0) goto L33
            r0 = 3
            r3.setAction(r0)
        L33:
            int r1 = r3.getActionMasked()
            if (r1 == 0) goto L9e
            r4 = 1
            if (r1 == r4) goto Lbe
            r0 = 2
            if (r1 == r0) goto L49
            r0 = 3
            if (r1 == r0) goto Lbe
            r0 = 6
            if (r1 == r0) goto Lbe
        L45:
            r3.recycle()
            goto L16
        L49:
            int r2 = r7.A00
            int r1 = r3.getAction()
            r0 = 65280(0xff00, float:9.1477E-41)
            r1 = r1 & r0
            int r0 = r1 >> 8
            int r0 = r3.getPointerId(r0)
            if (r2 != r0) goto L45
            int r6 = r3.getHistorySize()
            r5 = 0
        L60:
            X.0h1 r4 = new X.0h1
            if (r5 >= r6) goto L97
            r4.<init>()
            r0 = 0
            com.instagram.ui.widget.drawing.common.Point2 r2 = new com.instagram.ui.widget.drawing.common.Point2
            r2.<init>(r0, r0)
            r4.A04 = r2
            r0 = -1
            r4.A02 = r0
            float r1 = r3.getHistoricalX(r5)
            float r0 = r3.getHistoricalY(r5)
            r2.set(r1, r0)
            long r0 = r3.getHistoricalEventTime(r5)
            r4.A03 = r0
            float r0 = r3.getHistoricalSize(r5)
            r4.A01 = r0
            float r0 = r3.getHistoricalPressure(r5)
            r4.A00 = r0
            r4.A02 = r5
            r7.A02(r4)
            int r5 = r5 + 1
            goto L60
        L97:
            r4.<init>(r3)
            r7.A02(r4)
            goto L45
        L9e:
            int r1 = r3.getAction()
            r0 = 65280(0xff00, float:9.1477E-41)
            r1 = r1 & r0
            int r0 = r1 >> 8
            int r0 = r3.getPointerId(r0)
            r7.A00 = r0
            X.0h1 r0 = new X.0h1
            r0.<init>(r3)
            r7.A01(r0)
            android.os.Handler r1 = r7.A04
            X.DXP r0 = new X.DXP
            r0.<init>(r7)
            goto Le5
        Lbe:
            int r2 = r7.A00
            int r1 = r3.getAction()
            r0 = 65280(0xff00, float:9.1477E-41)
            r1 = r1 & r0
            int r0 = r1 >> 8
            int r0 = r3.getPointerId(r0)
            if (r2 != r0) goto Ld8
            X.0h1 r0 = new X.0h1
            r0.<init>(r3)
            r7.A03(r0)
        Ld8:
            int r0 = r3.getPointerCount()
            if (r0 != r4) goto L45
            android.os.Handler r1 = r7.A04
            X.DXk r0 = new X.DXk
            r0.<init>(r7)
        Le5:
            r1.post(r0)
            goto L45
        Lea:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.DHP.run():void");
    }
}
