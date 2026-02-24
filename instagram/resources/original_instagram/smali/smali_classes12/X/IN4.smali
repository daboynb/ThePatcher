.class public final LX/IN4;
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

    sput-object v0, LX/IN4;->A01:LX/Tbv;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/IN4;->A00:LX/1ua;

    return-void
.end method

.method public varargs constructor <init>([LX/Xvo;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xvo;

    invoke-direct {p0, v0}, LX/BPc;-><init>([LX/Xvo;)V

    sget-object v4, LX/IN4;->A00:LX/1ua;

    sget-object v3, LX/IN4;->A01:LX/Tbv;

    invoke-static {}, LX/6fY;->A00()LX/3CA;

    move-result-object v2

    const-string v1, "FamilyIntentScope"

    new-instance v0, LX/6fY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/String;)V

    iput-object v0, p0, LX/BTh;->A00:LX/255;

    return-void
.end method
