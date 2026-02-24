.class public final LX/ObH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/JKl;

.field public final synthetic A01:LX/JEN;


# direct methods
.method public constructor <init>(LX/JKl;LX/JEN;)V
    .locals 0

    iput-object p2, p0, LX/ObH;->A01:LX/JEN;

    iput-object p1, p0, LX/ObH;->A00:LX/JKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ObH;->A01:LX/JEN;

    iput-boolean p2, v0, LX/JEN;->A0D:Z

    iget-object v0, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
