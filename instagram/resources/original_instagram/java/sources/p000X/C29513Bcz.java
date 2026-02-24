package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bcz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C29513Bcz {
    public static final InterfaceC98451olk A0O = new C44167HJl(0);
    public C90077bjl A00;
    public HashMap A01;
    public MediaFormat A03;
    public InterfaceC98451olk A04;
    public C51955KPl A05;
    public boolean A06;
    public C51578KAy A07;
    public final Handler A08;
    public final InterfaceC44723Hc1 A09;
    public final C29497Bcj A0A;
    public volatile int A0C;
    public volatile int A0D;
    public volatile int A0E;
    public volatile long A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0N;
    public volatile int[] A0M = new int[1];
    public final Runnable A0B = new RunnableC29516Bd2(this);
    public AtomicBoolean A02 = new AtomicBoolean(false);

    public C29513Bcz(Handler handler, InterfaceC44723Hc1 interfaceC44723Hc1, C29497Bcj c29497Bcj) {
        this.A08 = handler;
        this.A0A = c29497Bcj;
        this.A09 = interfaceC44723Hc1;
    }

    private void A00(InterfaceC98451olk interfaceC98451olk, Exception exc, String str, int i) {
        C46915IRl c46915IRl = new C46915IRl(str, exc, i);
        c46915IRl.A00 = null;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
        long availableBlocksLong2 = statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong();
        c46915IRl.A01("internal_free_space", String.valueOf(availableBlocksLong));
        c46915IRl.A01("external_free_space", String.valueOf(availableBlocksLong2));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("v", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I("_a", sb);
        sb.append(this.A0J);
        c46915IRl.A01("muxer_first_samples_written", sb.toString());
        c46915IRl.A01("muxer_has_started", String.valueOf(this.A0L));
        if (interfaceC98451olk != null) {
            this.A08.post(new RunnableC53569Kvb(interfaceC98451olk, c46915IRl, this));
        }
    }

    private void A01(InterfaceC98451olk interfaceC98451olk, Exception exc, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        C46915IRl c46915IRl = new C46915IRl(str, exc, i);
        c46915IRl.A00 = null;
        c46915IRl.A01 = str2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("v", sb);
        sb.append(z2);
        AbstractC27914AsI.A0I("_a", sb);
        sb.append(z3);
        c46915IRl.A01("muxer_first_samples_written", sb.toString());
        c46915IRl.A01("muxer_has_started", String.valueOf(z));
        c46915IRl.A01("muxer_detailed_error_code", String.valueOf(i2));
        AbstractC91772cyk.A00(this.A08, c46915IRl, interfaceC98451olk);
    }

    public final void A02() {
        C51955KPl c51955KPl;
        if (this.A06 || (c51955KPl = this.A05) == null) {
            return;
        }
        if (!c51955KPl.A0D) {
            c51955KPl.A09.Aqb();
            c51955KPl.A0D = true;
        }
        this.A06 = true;
    }

    public final void A03() {
        this.A0C = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0F = 0L;
        this.A0G = 0L;
        this.A0H = 0L;
        this.A0I = 0L;
        this.A0L = true;
        this.A08.postDelayed(this.A0B, this.A09.BNJ(1007));
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0188, code lost:
    
        if (r11.A0H == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fd, code lost:
    
        if (r1.containsKey(p000X.EnumC29568Bds.AUDIO) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0229, code lost:
    
        if (r9 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x020e, code lost:
    
        if (r1.containsKey(p000X.EnumC29568Bds.VIDEO) == false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x023c A[Catch: all -> 0x0240, TRY_LEAVE, TryCatch #0 {all -> 0x0240, blocks: (B:149:0x0237, B:142:0x023c), top: B:148:0x0237 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(MediaCodec.BufferInfo bufferInfo, EnumC29568Bds enumC29568Bds, ByteBuffer byteBuffer) {
        C51578KAy c51578KAy;
        String str = null;
        int length = "writeSampleData".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("writeSampleData");
        }
        try {
        } catch (Throwable th) {
            if (str != null) {
            }
            if (length != 0) {
            }
            throw th;
        }
        if (this.A0L && !this.A06) {
            InterfaceC98451olk interfaceC98451olk = this.A04;
            if (this.A05 != null) {
                int ordinal = enumC29568Bds.ordinal();
                if (ordinal == 0) {
                    str = "VIDEO";
                    AbstractC32117Cdx.A03("VIDEO");
                    try {
                        if (EnumC26854AbC.A03.A01(EnumC26855AbD.SAMPLE_VIDEO_DATA_WRITE)) {
                            throw new IOException("Video Recording: forcing exception during muxer write");
                        }
                        C51955KPl c51955KPl = this.A05;
                        if ((bufferInfo.flags & 2) == 0) {
                            long j = bufferInfo.presentationTimeUs;
                            long j2 = c51955KPl.A04;
                            if (j > j2 || j <= 0) {
                                if (c51955KPl.A02 == -1) {
                                    c51955KPl.A02 = j;
                                }
                                if (j < 0) {
                                    C08A.A0D("DefaultMuxerWrapper", String.format(null, "Video PTS negative - current pts %d last pts %d ", Long.valueOf(j), Long.valueOf(j2)));
                                    j = c51955KPl.A04 + 1;
                                }
                                c51955KPl.A04 = j;
                                if (!c51955KPl.A0F) {
                                    long j3 = -1;
                                    if (j != -1) {
                                        long j4 = c51955KPl.A02;
                                        if (j4 != -1) {
                                            j3 = j - j4;
                                        }
                                    }
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, j3, bufferInfo.flags);
                                }
                            } else {
                                this.A0D++;
                            }
                        }
                        if (!c51955KPl.A0D) {
                            if (!c51955KPl.A0H) {
                                c51955KPl.A0J = true;
                                C51955KPl.A00(c51955KPl);
                                C51955KPl.A01(c51955KPl);
                            }
                            c51955KPl.A09.GVj(bufferInfo, byteBuffer);
                            if (!this.A0K && (bufferInfo.flags & 2) == 0) {
                                this.A0K = true;
                                HashMap hashMap = this.A01;
                                AbstractC47541oc.A08(hashMap);
                                EnumC29568Bds enumC29568Bds2 = EnumC29568Bds.VIDEO;
                                if (hashMap.get(enumC29568Bds2) != null) {
                                    HashMap hashMap2 = this.A01;
                                    AbstractC47541oc.A08(hashMap2);
                                    this.A03 = ((InterfaceC55018Lds) hashMap2.get(enumC29568Bds2)).CJq();
                                }
                                this.A0G = bufferInfo.presentationTimeUs;
                            }
                            if ((bufferInfo.flags & 2) == 0) {
                                this.A0I = bufferInfo.presentationTimeUs;
                            }
                            this.A0E++;
                        }
                        this.A0D++;
                    } catch (IOException | IllegalStateException | InterruptedException e) {
                        A00(interfaceC98451olk, e, "Error while writing sample video data", 21004);
                    }
                } else if (ordinal == 1) {
                    str = "AUDIO";
                    AbstractC32117Cdx.A03("AUDIO");
                    try {
                        c51578KAy = this.A07;
                        AbstractC47541oc.A08(c51578KAy);
                    } catch (IOException | InterruptedException e2) {
                        A00(interfaceC98451olk, e2, "Error while writing sample audio data", 21004);
                    }
                    if (c51578KAy.A01 == Long.MAX_VALUE || !this.A0J || bufferInfo.presentationTimeUs - this.A0F <= this.A07.A01) {
                        C51955KPl c51955KPl2 = this.A05;
                        long j5 = bufferInfo.presentationTimeUs;
                        if (j5 >= c51955KPl2.A03 && j5 >= 0) {
                            if (!c51955KPl2.A0E || (bufferInfo.flags & 2) == 0) {
                                c51955KPl2.A03 = j5;
                                long j6 = c51955KPl2.A01;
                                if (j6 == -1) {
                                    c51955KPl2.A01 = j5;
                                    j6 = j5;
                                }
                                if (!c51955KPl2.A0F) {
                                    long j7 = -1;
                                    if (j5 != -1 && j6 != -1) {
                                        j7 = j5 - j6;
                                    }
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, j7, bufferInfo.flags);
                                }
                            }
                            if (!c51955KPl2.A0D) {
                                if (!c51955KPl2.A0H) {
                                    c51955KPl2.A0G = true;
                                    C51955KPl.A00(c51955KPl2);
                                    C51955KPl.A01(c51955KPl2);
                                    if (!c51955KPl2.A0H) {
                                    }
                                }
                                C51578KAy c51578KAy2 = c51955KPl2.A07;
                                if (c51578KAy2 == null || !c51578KAy2.A07 || (bufferInfo.flags & 2) == 0) {
                                    c51955KPl2.A09.GVC(bufferInfo, byteBuffer);
                                }
                                if (!this.A0J && (bufferInfo.flags & 2) == 0) {
                                    this.A0J = true;
                                    this.A0F = bufferInfo.presentationTimeUs;
                                }
                                if ((bufferInfo.flags & 2) == 0) {
                                    this.A0H = bufferInfo.presentationTimeUs;
                                }
                                this.A0C++;
                            }
                        }
                    } else {
                        if (!this.A0N) {
                            this.A0N = true;
                            InterfaceC98451olk interfaceC98451olk2 = this.A07.A02;
                            if (interfaceC98451olk2 != null) {
                                A05(interfaceC98451olk2);
                            }
                        }
                        AbstractC32117Cdx.A01();
                    }
                }
                if (str != null) {
                    try {
                        AbstractC32117Cdx.A01();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                if (length != 0) {
                    AbstractC32117Cdx.A01();
                    throw th;
                }
                throw th;
            }
            A00(interfaceC98451olk, null, "mMuxerWrapper is null", 21000);
            C90077bjl c90077bjl = this.A00;
            if (!this.A0J) {
                HashMap hashMap3 = this.A01;
                AbstractC47541oc.A08(hashMap3);
            }
            if (!this.A0K) {
                HashMap hashMap4 = this.A01;
                AbstractC47541oc.A08(hashMap4);
            }
            if (c90077bjl != null && this.A02.compareAndSet(false, true)) {
                Handler handler = this.A08;
                handler.removeCallbacks(this.A0B);
                handler.post(new RunnableC97073mia(c90077bjl, this));
            }
        }
        if (length != 0) {
            AbstractC32117Cdx.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(InterfaceC98451olk interfaceC98451olk) {
        int i;
        this.A0M[0] = 0;
        HashMap hashMap = new HashMap();
        MediaFormat mediaFormat = this.A03;
        if (mediaFormat != null) {
            hashMap.put(BUE.A00(367), mediaFormat.toString());
        }
        C29497Bcj c29497Bcj = this.A0A;
        c29497Bcj.A01(null, "stop_recording_muxer_started", "AvRecordingTrackMuxer", "", null, hashMap, hashCode());
        Handler handler = this.A08;
        handler.removeCallbacks(this.A0B);
        boolean z = this.A0L;
        boolean z2 = this.A0K;
        boolean z3 = this.A0J;
        this.A0L = false;
        try {
            C51955KPl c51955KPl = this.A05;
            if (c51955KPl != null) {
                int[] iArr = this.A0M;
                synchronized (c51955KPl) {
                    try {
                        if (c51955KPl.A0H) {
                            i = c51955KPl.A09.GJQ(iArr);
                        } else {
                            i = c51955KPl.A0G ? 190 : 90;
                            if (c51955KPl.A0J) {
                                i += 200;
                            }
                            if (c51955KPl.A0K) {
                                i += 400;
                            }
                        }
                    } finally {
                        c51955KPl.A0H = false;
                        c51955KPl.A0I = true;
                        c51955KPl.A0G = false;
                        c51955KPl.A0J = false;
                        c51955KPl.A0K = false;
                    }
                }
                this.A0M[0] = 4;
            } else {
                i = 1000;
            }
            if (i != 0 && z) {
                A01(interfaceC98451olk, null, "Muxer output is empty", "low", 21001, i, z, z2, z3);
                return;
            }
            c29497Bcj.A04("stop_recording_muxer_finished", "AvRecordingTrackMuxer", hashCode());
            this.A0M[0] = 5;
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        } catch (Exception e) {
            C51955KPl c51955KPl2 = this.A05;
            long j = c51955KPl2.A03;
            long j2 = -1;
            if (j != -1) {
                long j3 = c51955KPl2.A01;
                if (j3 != -1) {
                    j2 = j - j3;
                }
            }
            long j4 = c51955KPl2.A04;
            long j5 = -1;
            if (j4 != -1) {
                long j6 = c51955KPl2.A02;
                if (j6 != -1) {
                    j5 = j4 - j6;
                }
            }
            if ((j2 <= -1 || j2 >= 10000) && (j5 <= -1 || j5 >= 10000)) {
                A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21005, 0, z, z2, z3);
            }
            A01("stop_recording_muxer_started", e, "Muxer output is empty - not enough data written", "low", 21001, 0, z, z2, z3);
        } finally {
            this.A05 = null;
            this.A04 = null;
            this.A00 = null;
        }
    }

    public void A06(InterfaceC98451olk interfaceC98451olk, C51578KAy c51578KAy, C90077bjl c90077bjl) {
        this.A04 = interfaceC98451olk;
        this.A00 = c90077bjl;
        this.A07 = c51578KAy;
        HashMap hashMap = this.A01;
        AbstractC47541oc.A08(hashMap);
        EnumC29568Bds enumC29568Bds = EnumC29568Bds.AUDIO;
        InterfaceC55877Lrj c52475Kdx = hashMap.get(enumC29568Bds) != null ? new C52475Kdx() : new IMO();
        this.A06 = false;
        if (!this.A09.Bfi(3).isEmpty()) {
            File parentFile = c51578KAy.A03.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            } else {
                A00(interfaceC98451olk, null, "Muxer has video output file directory null", 21004);
            }
        }
        C29497Bcj c29497Bcj = this.A0A;
        File file = c51578KAy.A03;
        String absolutePath = file.getAbsolutePath();
        HashMap hashMap2 = this.A01;
        AbstractC47541oc.A08(hashMap2);
        InterfaceC55018Lds interfaceC55018Lds = (InterfaceC55018Lds) hashMap2.get(enumC29568Bds);
        HashMap hashMap3 = this.A01;
        AbstractC47541oc.A08(hashMap3);
        InterfaceC55018Lds interfaceC55018Lds2 = (InterfaceC55018Lds) hashMap3.get(EnumC29568Bds.VIDEO);
        Integer num = c51578KAy.A05;
        C51955KPl c51955KPl = new C51955KPl();
        c51955KPl.A00 = 0;
        c51955KPl.A08 = c29497Bcj;
        c51955KPl.A07 = c51578KAy;
        c51955KPl.A09 = c52475Kdx;
        c51955KPl.A0B = absolutePath;
        c51955KPl.A05 = interfaceC55018Lds;
        c51955KPl.A06 = interfaceC55018Lds2;
        if (interfaceC55018Lds != null && interfaceC55018Lds2 != null) {
            c51955KPl.A0C = new CountDownLatch(2);
        }
        c51955KPl.A0G = false;
        c51955KPl.A0J = false;
        c51955KPl.A0K = false;
        c51955KPl.A0A = num;
        c51955KPl.A01 = -1L;
        c51955KPl.A03 = -1L;
        c51955KPl.A02 = -1L;
        c51955KPl.A04 = -1L;
        c51955KPl.A0F = c51578KAy.A08;
        c51955KPl.A0E = c51578KAy.A07;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int i = c51578KAy.A00;
        if (i == 0 || i == 90 || i == 180 || i == 270) {
            c51955KPl.A00 = i;
        } else {
            c51955KPl.A00 = 0;
        }
        this.A05 = c51955KPl;
        this.A0J = false;
        this.A0K = false;
        this.A0N = false;
        this.A0F = 0L;
        this.A02.set(false);
        c29497Bcj.A04("start_recording_muxer_prepared", "AvRecordingTrackMuxer", hashCode());
        c29497Bcj.A02("recording_prepare_muxer_finished");
        file.getAbsolutePath();
        this.A04.onSuccess();
    }
}
