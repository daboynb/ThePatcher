.class public final LX/0eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsHostImpl"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eQ;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/0eQ;->A01:Z

    iput-boolean p3, p0, LX/0eQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/0eQ;->A01:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/0eQ;->A02:Z

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
