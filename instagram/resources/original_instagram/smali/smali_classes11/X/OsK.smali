.class public final LX/OsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/OsK;->$t:I

    iput-object p2, p0, LX/OsK;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/OsK;->A04:Z

    iput-object p3, p0, LX/OsK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OsK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OsK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/OsK;->$t:I

    iget-object v4, p0, LX/OsK;->A01:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PlK;->A05(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, LX/OsK;->A04:Z

    iget-object v2, p0, LX/OsK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OsK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    iget-object v0, p0, LX/OsK;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/FKe;->A0C(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
