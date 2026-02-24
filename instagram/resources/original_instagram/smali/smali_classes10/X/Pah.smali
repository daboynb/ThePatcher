.class public final LX/Pah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# static fields
.field public static final A00:LX/Pah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pah;

    invoke-direct {v0}, LX/Pah;-><init>()V

    sput-object v0, LX/Pah;->A00:LX/Pah;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "confirmed"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    const-string v0, "Example confirmation"

    iput-object v0, p1, LX/Mi5;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
