.class public final LX/Kao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/2qa;

.field public final synthetic A01:LX/Lvg;

.field public final synthetic A02:LX/72l;


# direct methods
.method public constructor <init>(LX/2qa;LX/Lvg;LX/72l;)V
    .locals 0

    iput-object p3, p0, LX/Kao;->A02:LX/72l;

    iput-object p2, p0, LX/Kao;->A01:LX/Lvg;

    iput-object p1, p0, LX/Kao;->A00:LX/2qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/Kao;->A02:LX/72l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/72l;->A01:Z

    iget-object v0, p0, LX/Kao;->A01:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    iget-object v4, p0, LX/Kao;->A00:LX/2qa;

    const/4 v3, 0x0

    sget-object v2, LX/JxQ;->A00:LX/FAI;

    sget-object v1, LX/JxQ;->A01:[LX/paw;

    invoke-static {v4, v2, v1, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    return-void
.end method
