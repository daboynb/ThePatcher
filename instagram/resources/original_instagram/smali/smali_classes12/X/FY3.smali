.class public final LX/FY3;
.super LX/32P;
.source ""

# interfaces
.implements LX/Ydp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BtP()LX/Ydr;
    .locals 2

    const-string v1, "ig_bug_submit"

    const-class v0, LX/FXg;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/Ydr;

    return-object v0
.end method
