.class public final LX/C5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZx;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KZx;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C5X;->A00:LX/9Tv;

    iput-object p3, p0, LX/C5X;->A02:LX/KZx;

    return-void
.end method
