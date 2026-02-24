.class public final LX/RBz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MwI;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/MwI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZZ)V
    .locals 1

    iput-object p3, p0, LX/RBz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/RBz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/RBz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RBz;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/RBz;->A08:Z

    iput-boolean p10, p0, LX/RBz;->A09:Z

    iput-boolean p11, p0, LX/RBz;->A0A:Z

    iput-object p2, p0, LX/RBz;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/RBz;->A01:LX/MwI;

    iput-object p7, p0, LX/RBz;->A07:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/RBz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RBz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RBz;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/RBz;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/RBz;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/RBz;->A08:Z

    iget-boolean v11, p0, LX/RBz;->A09:Z

    iget-boolean v12, p0, LX/RBz;->A0A:Z

    iget-object v3, p0, LX/RBz;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/RBz;->A01:LX/MwI;

    iget-object v8, p0, LX/RBz;->A07:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RBz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/O7H;->A00(LX/Svn;LX/MwI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
