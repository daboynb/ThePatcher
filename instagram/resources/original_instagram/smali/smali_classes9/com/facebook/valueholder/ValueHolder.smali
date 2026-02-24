.class public final Lcom/facebook/valueholder/ValueHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/valueholder/ValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/valueholder/ValueHolder;->value:Ljava/lang/Object;

    return-void
.end method
