.class public final LX/9tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tS;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/9tS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9tS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "source_module"

    iget-object v0, p0, LX/9tS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    iget-object v0, p0, LX/9tS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/9tS;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
