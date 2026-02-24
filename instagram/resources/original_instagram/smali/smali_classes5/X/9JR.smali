.class public final LX/9JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgx;


# instance fields
.field public final A00:LX/9IV;


# direct methods
.method public constructor <init>(LX/9IV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JR;->A00:LX/9IV;

    return-void
.end method


# virtual methods
.method public final GHM()V
    .locals 2

    iget-object v0, p0, LX/9JR;->A00:LX/9IV;

    iget-object v0, v0, LX/9IV;->A0E:LX/9IX;

    iget-object v1, v0, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
