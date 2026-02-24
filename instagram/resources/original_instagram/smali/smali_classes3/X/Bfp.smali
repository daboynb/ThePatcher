.class public final LX/Bfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final synthetic A00:LX/5o1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5o1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bfp;->A00:LX/5o1;

    iput-object p2, p0, LX/Bfp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v3, p0, LX/Bfp;->A00:LX/5o1;

    iget-object v0, v3, LX/5o1;->A04:LX/Xrn;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Bfp;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/XiT;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
