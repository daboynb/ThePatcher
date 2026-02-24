.class public final LX/JGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RAY;


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JGo;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/JGo;->A02:Z

    iput-object p1, p0, LX/JGo;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
