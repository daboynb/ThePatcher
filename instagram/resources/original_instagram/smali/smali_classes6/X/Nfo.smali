.class public final LX/Nfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlL;


# instance fields
.field public final synthetic A00:Ljava/lang/Float;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Nfo;->A01:Z

    iput-object p1, p0, LX/Nfo;->A00:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-boolean v0, p0, LX/Nfo;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nfo;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
