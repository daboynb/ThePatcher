.class public final LX/2KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B5z;

.field public A02:LX/Oah;

.field public A03:LX/2L0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2L1;

.field public A06:LX/Ido;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/loader/app/LoaderManager;

.field public final A0D:LX/Off;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/Off;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KX;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/2KX;->A0D:LX/Off;

    sget-object v0, LX/2L0;->A03:LX/2L0;

    iput-object v0, p0, LX/2KX;->A03:LX/2L0;

    iput-boolean v1, p0, LX/2KX;->A0A:Z

    return-void
.end method
