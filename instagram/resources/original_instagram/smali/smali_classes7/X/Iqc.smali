.class public final LX/Iqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FsL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/FsL;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LX/Iqc;->A01:LX/FsL;

    iput-object p2, p0, LX/Iqc;->A02:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LX/Iqc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECO(ILandroid/graphics/Bitmap;)V
    .locals 9

    iget-object v3, p0, LX/Iqc;->A01:LX/FsL;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/Iqc;->A02:Lkotlin/jvm/functions/Function2;

    iget v7, p0, LX/Iqc;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/LSd;

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LX/LSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
