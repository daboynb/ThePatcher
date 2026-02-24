package p000X;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.List;

/* renamed from: X.AcA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23487AcA extends SpannableStringBuilder {
    public final Class A00;
    public final List A01;

    private C27662CWq A00(Object obj) {
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                return null;
            }
            C27662CWq c27662CWq = (C27662CWq) list.get(i);
            if (c27662CWq.A00 == obj) {
                return c27662CWq;
            }
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        List list;
        int i3 = 0;
        while (true) {
            list = this.A01;
            if (i3 >= list.size()) {
                break;
            }
            ((C27662CWq) list.get(i3)).A01.incrementAndGet();
            i3++;
        }
        super.replace(i, i2, charSequence);
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((C27662CWq) list.get(i4)).A01.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        C27662CWq A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        C27662CWq A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        C27662CWq A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public Object[] getSpans(int i, int i2, Class cls) {
        if (this.A00 != cls) {
            return super.getSpans(i, i2, cls);
        }
        C27662CWq[] c27662CWqArr = (C27662CWq[]) super.getSpans(i, i2, C27662CWq.class);
        int length = c27662CWqArr.length;
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, length);
        for (int i3 = 0; i3 < length; i3++) {
            objArr[i3] = c27662CWqArr[i3].A00;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.A00 == cls) {
            cls = C27662CWq.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void removeSpan(Object obj) {
        C27662CWq c27662CWq;
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                c27662CWq = A00(obj);
                if (c27662CWq != null) {
                    obj = c27662CWq;
                }
                super.removeSpan(obj);
                if (c27662CWq == null) {
                    this.A01.remove(c27662CWq);
                    return;
                }
                return;
            }
        }
        c27662CWq = null;
        super.removeSpan(obj);
        if (c27662CWq == null) {
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                C27662CWq c27662CWq = new C27662CWq(obj);
                this.A01.add(c27662CWq);
                obj = c27662CWq;
            }
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return new C23487AcA(this, this.A00, i, i2);
    }

    public C23487AcA(CharSequence charSequence, Class cls) {
        super(charSequence);
        this.A01 = AbstractC34801aa.A16();
        this.A00 = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable delete(int i, int i2) {
        delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    public C23487AcA(CharSequence charSequence, Class cls, int i, int i2) {
        super(charSequence, i, i2);
        this.A01 = AbstractC34801aa.A16();
        C0NE.A03(cls, "watcherClass cannot be null");
        this.A00 = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        List list;
        int i5 = 0;
        while (true) {
            list = this.A01;
            if (i5 >= list.size()) {
                break;
            }
            ((C27662CWq) list.get(i5)).A01.incrementAndGet();
            i5++;
        }
        super.replace(i, i2, charSequence, i3, i4);
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((C27662CWq) list.get(i6)).A01.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }
}
