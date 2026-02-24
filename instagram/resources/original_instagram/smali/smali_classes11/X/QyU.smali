.class public final LX/QyU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Atr;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Atr;IIZZZZZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/QyU;->A08:Z

    iput-boolean p5, p0, LX/QyU;->A09:Z

    iput-boolean p6, p0, LX/QyU;->A07:Z

    iput p2, p0, LX/QyU;->A01:I

    iput-boolean p7, p0, LX/QyU;->A04:Z

    iput-boolean p8, p0, LX/QyU;->A06:Z

    iput-boolean p9, p0, LX/QyU;->A03:Z

    iput-boolean p10, p0, LX/QyU;->A05:Z

    iput-object p1, p0, LX/QyU;->A02:LX/Atr;

    iput p3, p0, LX/QyU;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/QyU;->A08:Z

    iget-boolean v6, p0, LX/QyU;->A09:Z

    iget-boolean v7, p0, LX/QyU;->A07:Z

    iget v3, p0, LX/QyU;->A01:I

    iget-boolean v8, p0, LX/QyU;->A04:Z

    iget-boolean v9, p0, LX/QyU;->A06:Z

    iget-boolean v10, p0, LX/QyU;->A03:Z

    iget-boolean v11, p0, LX/QyU;->A05:Z

    iget-object v2, p0, LX/QyU;->A02:LX/Atr;

    iget v0, p0, LX/QyU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v11}, LX/OWd;->A05(LX/Svn;LX/Atr;IIZZZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
