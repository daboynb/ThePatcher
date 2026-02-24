.class public final LX/EIM;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5QW;

.field public final A02:LX/FAK;

.field public final A03:LX/Ynd;

.field public final A04:LX/Ynd;

.field public final A05:LX/FAK;

.field public final A06:LX/FAK;

.field public final A07:LX/Ynd;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/EIM;->A02:LX/FAK;

    iput-object v0, p0, LX/EIM;->A04:LX/Ynd;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/EIM;->A05:LX/FAK;

    iput-object v0, p0, LX/EIM;->A03:LX/Ynd;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/EIM;->A06:LX/FAK;

    iput-object v0, p0, LX/EIM;->A07:LX/Ynd;

    return-void
.end method
