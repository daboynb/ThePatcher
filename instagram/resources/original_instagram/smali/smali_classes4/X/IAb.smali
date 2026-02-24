.class public final synthetic LX/IAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IAb;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EJl(Ljava/util/Map;I)V
    .locals 2

    iget-object v0, p0, LX/IAb;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    :cond_0
    return-void
.end method
