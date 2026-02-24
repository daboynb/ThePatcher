.class public final LX/QrP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Sjw;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/DtG;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Sjw;LX/AR9;LX/AR9;LX/DtG;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/QrP;->A01:LX/Sjw;

    iput-boolean p6, p0, LX/QrP;->A05:Z

    iput-boolean p7, p0, LX/QrP;->A06:Z

    iput-object p4, p0, LX/QrP;->A04:LX/DtG;

    iput-object p2, p0, LX/QrP;->A03:LX/AR9;

    iput-object p3, p0, LX/QrP;->A02:LX/AR9;

    iput-boolean p8, p0, LX/QrP;->A07:Z

    iput p5, p0, LX/QrP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QrP;->A01:LX/Sjw;

    iget-boolean v7, p0, LX/QrP;->A05:Z

    iget-boolean v8, p0, LX/QrP;->A06:Z

    iget-object v5, p0, LX/QrP;->A04:LX/DtG;

    iget-object v3, p0, LX/QrP;->A03:LX/AR9;

    iget-object v4, p0, LX/QrP;->A02:LX/AR9;

    iget-boolean v9, p0, LX/QrP;->A07:Z

    iget v0, p0, LX/QrP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/OTo;->A01(LX/Sjw;LX/Svn;LX/AR9;LX/AR9;LX/DtG;IZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
