.class public final LX/CcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/LuP;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/LuP;)V
    .locals 0

    iput-object p2, p0, LX/CcS;->A01:LX/LuP;

    iput-object p1, p0, LX/CcS;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CcS;->A01:LX/LuP;

    iget-object v1, p0, LX/CcS;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/LuP;->A01(Landroid/graphics/Bitmap;LX/LuP;Z)V

    return-void
.end method
