.class public final LX/KMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KMi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KMi;->A00:LX/KMi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x69ef4320

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x28c6317c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
