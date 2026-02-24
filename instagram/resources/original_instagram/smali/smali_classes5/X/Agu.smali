.class public final LX/Agu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/77d;

.field public final A03:LX/Agt;

.field public final A04:LX/Ags;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9i8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/77d;LX/Agt;LX/Ags;Lcom/instagram/common/session/UserSession;LX/9i8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Agu;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Agu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Agu;->A02:LX/77d;

    iput-object p4, p0, LX/Agu;->A04:LX/Ags;

    iput-object p6, p0, LX/Agu;->A06:LX/9i8;

    iput-object p3, p0, LX/Agu;->A03:LX/Agt;

    return-void
.end method
