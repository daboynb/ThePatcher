.class public abstract LX/5nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6k7;

.field public static final A01:LX/5nH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5nH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5nG;->A01:LX/5nH;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 1

    sget-object v0, LX/5nG;->A01:LX/5nH;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;
    .locals 1

    sget-object v0, LX/5nG;->A01:LX/5nH;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v0

    return-object v0
.end method
