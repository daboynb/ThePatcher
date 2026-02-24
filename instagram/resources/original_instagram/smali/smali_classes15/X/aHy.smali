.class public final LX/aHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# static fields
.field public static final A00:LX/aHy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aHy;

    invoke-direct {v0}, LX/aHy;-><init>()V

    sput-object v0, LX/aHy;->A00:LX/aHy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void
.end method
