.class public final LX/Nvo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AIT;IIZ)V
    .locals 1

    iput-object p1, p0, LX/Nvo;->A02:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/Nvo;->A04:Z

    iput-object p2, p0, LX/Nvo;->A03:LX/AIT;

    iput p3, p0, LX/Nvo;->A00:I

    iput p4, p0, LX/Nvo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Nvo;->A02:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, LX/Nvo;->A04:Z

    iget-object v3, p0, LX/Nvo;->A03:LX/AIT;

    iget v0, p0, LX/Nvo;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Nvo;->A01:I

    invoke-static/range {v1 .. v6}, LX/Hnx;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
