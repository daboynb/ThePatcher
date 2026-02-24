.class public final LX/4nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fR;


# direct methods
.method public constructor <init>(LX/4fR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nX;->A00:LX/4fR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/3vR;LX/4fT;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4nX;->A00:LX/4fR;

    iget-boolean v0, p3, LX/4fT;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4fR;->A00:LX/Eyl;

    iget-object v1, p3, LX/4fT;->A00:LX/4vm;

    iget v0, p2, LX/3vR;->A0B:I

    invoke-interface {v2, p1, v1, p2, v0}, LX/Eyl;->EHI(Landroid/view/View;LX/4vm;LX/3vR;I)V

    :cond_0
    return-void
.end method
