.class public final LX/LeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PaV;

.field public static final synthetic A01:LX/LeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LeK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LeK;->A01:LX/LeK;

    new-instance v0, LX/LeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LeK;->A00:LX/PaV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Q2;)LX/PaV;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/LhF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LhF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LhF;->A00:LX/PaV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a MetaAITheme to be provided, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
