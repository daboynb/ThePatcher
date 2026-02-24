.class public final LX/PYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sii;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/H9j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/H9j;)V
    .locals 0

    iput-object p1, p0, LX/PYj;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PYj;->A01:LX/H9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3w()V
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/PYj;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, LX/PYj;->A01:LX/H9j;

    iget-object v0, v0, LX/H9j;->A05:LX/COd;

    invoke-virtual {v0}, LX/COd;->A0a()V

    return-void
.end method
