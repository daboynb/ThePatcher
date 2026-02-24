.class public final synthetic LX/HdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa5;


# instance fields
.field public final synthetic A00:LX/Hd1;


# direct methods
.method public synthetic constructor <init>(LX/Hd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HdK;->A00:LX/Hd1;

    return-void
.end method


# virtual methods
.method public final GLl(F)F
    .locals 1

    iget-object v0, p0, LX/HdK;->A00:LX/Hd1;

    iget-object v0, v0, LX/Hd1;->A02:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
