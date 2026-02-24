.class public final LX/Ufp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DlK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DlK;->A01:LX/8R4;

    iget-object v0, v0, LX/ABa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ufp;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/DlK;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ufp;->A00:Ljava/lang/String;

    return-object v0
.end method
