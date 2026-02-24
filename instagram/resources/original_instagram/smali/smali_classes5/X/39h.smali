.class public final synthetic LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfE;


# instance fields
.field public final synthetic A00:LX/LfA;


# direct methods
.method public synthetic constructor <init>(LX/LfA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39h;->A00:LX/LfA;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/LfA;

    invoke-interface {v0, p1}, LX/LfA;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
