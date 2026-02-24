.class public final LX/RAX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 1

    iput-object p1, p0, LX/RAX;->A03:LX/AIT;

    iput-object p2, p0, LX/RAX;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/RAX;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/RAX;->A06:Ljava/lang/String;

    iput p7, p0, LX/RAX;->A02:I

    iput-object p6, p0, LX/RAX;->A08:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, LX/RAX;->A09:Z

    iput-boolean p11, p0, LX/RAX;->A0A:Z

    iput-object p5, p0, LX/RAX;->A07:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/RAX;->A00:I

    iput p9, p0, LX/RAX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RAX;->A03:LX/AIT;

    iget-object v3, p0, LX/RAX;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/RAX;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/RAX;->A06:Ljava/lang/String;

    iget v8, p0, LX/RAX;->A02:I

    iget-object v7, p0, LX/RAX;->A08:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, p0, LX/RAX;->A09:Z

    iget-boolean v12, p0, LX/RAX;->A0A:Z

    iget-object v6, p0, LX/RAX;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RAX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RAX;->A01:I

    invoke-static/range {v1 .. v12}, LX/NUr;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
