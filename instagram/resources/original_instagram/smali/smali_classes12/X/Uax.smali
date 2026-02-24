.class public final LX/Uax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CIB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CIB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Uax;->A01:LX/CIB;

    iput-object p1, p0, LX/Uax;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Uax;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Uax;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v4, p0, LX/Uax;->A01:LX/CIB;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v2, p0, LX/Uax;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Uax;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Uax;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/Wmv;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/Wmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
