.class public final LX/DaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtM;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DaB;->A00:Ljava/util/ArrayList;

    iput-boolean p2, p0, LX/DaB;->A01:Z

    return-void
.end method


# virtual methods
.method public final CBc()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CHr()Z
    .locals 1

    iget-boolean v0, p0, LX/DaB;->A01:Z

    return v0
.end method
