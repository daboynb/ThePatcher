.class public final LX/JzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public final synthetic A00:LX/JxH;


# direct methods
.method public constructor <init>(LX/JxH;)V
    .locals 0

    iput-object p1, p0, LX/JzD;->A00:LX/JxH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4h(J)V
    .locals 2

    iget-object v0, p0, LX/JzD;->A00:LX/JxH;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A04:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    return-void
.end method
