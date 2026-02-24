.class public final LX/CUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CUI;->$t:I

    iput-object p1, p0, LX/CUI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DeG()Z
    .locals 2

    iget v1, p0, LX/CUI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CUI;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6X;

    iget-object v0, v0, LX/J6X;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CUI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGO;

    iget-object v0, v0, LX/SGO;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CUI;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    iget-object v0, v0, LX/C8w;->A0A:LX/KeD;

    iget-object v0, v0, LX/KeD;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
