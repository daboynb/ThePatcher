.class public final LX/Gdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/Gdb;->A01:Lorg/json/JSONObject;

    return-void
.end method
