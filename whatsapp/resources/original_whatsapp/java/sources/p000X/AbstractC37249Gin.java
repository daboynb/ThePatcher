package p000X;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Set;

/* renamed from: X.Gin, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37249Gin<E> extends AbstractSet<E> implements Set<E>, C0LX {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        AbstractMap abstractMap;
        C37250Gio c37250Gio;
        if (!(this instanceof C37251Gip)) {
            if (this instanceof JWF) {
                abstractMap = ((JWF) this).A03;
            } else if (this instanceof JWC) {
                abstractMap = ((JWC) this).A00;
            } else {
                if (this instanceof JWE) {
                    return ((JWE) this).A01;
                }
                if (this instanceof JWB) {
                    abstractMap = ((JWB) this).A00;
                } else if (this instanceof C43282Jd0) {
                    abstractMap = ((C43282Jd0) this).A00;
                } else if (this instanceof C43281Jcz) {
                    abstractMap = ((C43281Jcz) this).A00;
                } else if (this instanceof JWD) {
                    c37250Gio = ((JWD) this).A00;
                } else if (this instanceof JW9) {
                    c37250Gio = ((JW9) this).A00;
                } else {
                    abstractMap = this instanceof JWA ? ((JWA) this).A00 : ((JW8) this).A00;
                }
            }
            return abstractMap.size();
        }
        c37250Gio = ((C37251Gip) this).backing;
        return c37250Gio.size();
    }
}
