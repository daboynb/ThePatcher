.class public final LX/WzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Xa;

.field public final synthetic A01:LX/IR7;


# direct methods
.method public constructor <init>(LX/7Xa;LX/IR7;)V
    .locals 0

    iput-object p1, p0, LX/WzB;->A00:LX/7Xa;

    iput-object p2, p0, LX/WzB;->A01:LX/IR7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/WzB;->A00:LX/7Xa;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b41bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/WzB;->A01:LX/IR7;

    iget-object v1, v0, LX/IR7;->A00:LX/1rR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1rR;->A0d:Z

    return-void
.end method
