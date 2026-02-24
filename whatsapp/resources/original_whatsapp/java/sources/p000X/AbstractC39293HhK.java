package p000X;

/* renamed from: X.HhK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39293HhK {
    public InterfaceC43926JsC A00;
    public C41305IdQ A01;

    public String A00() {
        if (this instanceof C37873Gv1) {
            return "radialGradient";
        }
        if (this instanceof C37872Gv0) {
            return "linearGradient";
        }
        if (this instanceof C37893GvM) {
            return "stop";
        }
        if (this instanceof C37892GvL) {
            return "solidColor";
        }
        if (this instanceof C37911Gve) {
            return "textPath";
        }
        if (this instanceof C37907Gva) {
            return "text";
        }
        if (this instanceof C37908Gvb) {
            return "tspan";
        }
        if (this instanceof C37910Gvd) {
            return "tref";
        }
        if (this instanceof C37887GvG) {
            return "mask";
        }
        if (this instanceof C37903GvW) {
            return "view";
        }
        if (this instanceof C37902GvV) {
            return "symbol";
        }
        if (this instanceof C37901GvU) {
            return "svg";
        }
        if (this instanceof C37905GvY) {
            return "pattern";
        }
        if (this instanceof C37904GvX) {
            return "marker";
        }
        if (this instanceof C37900GvT) {
            return "image";
        }
        if (!(this instanceof C37886GvF)) {
            return this instanceof Gv7 ? "rect" : this instanceof C37875Gv3 ? ((C37875Gv3) this) instanceof C37883GvC ? "polygon" : "polyline" : this instanceof C37874Gv2 ? "path" : this instanceof C37878Gv6 ? "line" : this instanceof C37877Gv5 ? "ellipse" : this instanceof C37876Gv4 ? "circle" : "";
        }
        C37886GvF c37886GvF = (C37886GvF) this;
        return c37886GvF instanceof C37880Gv9 ? "use" : c37886GvF instanceof C37879Gv8 ? "switch" : c37886GvF instanceof C37881GvA ? "defs" : c37886GvF instanceof C37882GvB ? "clipPath" : "group";
    }
}
