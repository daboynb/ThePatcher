.class public final LX/Vdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQB;

.field public final synthetic A01:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(LX/CQB;Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 0

    iput-object p2, p0, LX/Vdo;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object p1, p0, LX/Vdo;->A00:LX/CQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vdo;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p0, LX/Vdo;->A00:LX/CQB;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
