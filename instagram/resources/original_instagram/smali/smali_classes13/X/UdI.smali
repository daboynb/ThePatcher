.class public final LX/UdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/QMe;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UdI;->A01:LX/QMe;

    iput-object p3, p0, LX/UdI;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/UdI;->A04:Z

    iput-boolean p5, p0, LX/UdI;->A03:Z

    iput-object p1, p0, LX/UdI;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UdI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UdI;->A01:LX/QMe;

    iget v1, v0, LX/QMe;->A00:I

    iget-object v0, p1, LX/UdI;->A01:LX/QMe;

    iget v0, v0, LX/QMe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UdI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UdI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UdI;->A04:Z

    iget-boolean v0, p1, LX/UdI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UdI;->A03:Z

    iget-boolean v0, p1, LX/UdI;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UdI;->A01:LX/QMe;

    iget v0, v0, LX/QMe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
