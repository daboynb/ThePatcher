.class public LX/BPX;
.super LX/BPc;
.source ""

# interfaces
.implements LX/odv;


# static fields
.field public static final A00:LX/1ua;

.field public static final A01:LX/Tbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/BPX;->A01:LX/Tbv;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/BPX;->A00:LX/1ua;

    return-void
.end method

.method public varargs constructor <init>([LX/Xvo;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xvo;

    invoke-direct {p0, v0}, LX/BPc;-><init>([LX/Xvo;)V

    sget-object v2, LX/BPX;->A00:LX/1ua;

    sget-object v1, LX/BPX;->A01:LX/Tbv;

    new-instance v0, LX/1ub;

    invoke-direct {v0, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, p0, LX/BTh;->A00:LX/255;

    return-void
.end method
