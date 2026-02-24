.class public final LX/Neh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaA;


# instance fields
.field public final synthetic A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/Neh;->A00:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;I)I
    .locals 2

    int-to-float v1, p2

    iget-object v0, p0, LX/Neh;->A00:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
