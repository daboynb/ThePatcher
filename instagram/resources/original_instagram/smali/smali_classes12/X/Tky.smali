.class public final LX/Tky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-boolean p2, p0, LX/Tky;->A03:Z

    iput-object p1, p0, LX/Tky;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Tky;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Tky;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tky;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bcy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tky;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Tky;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Df4()Z
    .locals 1

    iget-boolean v0, p0, LX/Tky;->A03:Z

    return v0
.end method
