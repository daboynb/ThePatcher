.class public final LX/VhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VhJ;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhJ;->A00:Ljava/lang/String;

    return-object v0
.end method
