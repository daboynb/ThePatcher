.class public final LX/Qcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V
    .locals 0

    iput-object p1, p0, LX/Qcu;->A00:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-boolean p2, p0, LX/Qcu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qcu;->A00:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-boolean v0, p0, LX/Qcu;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
