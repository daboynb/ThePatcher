.class public final LX/PaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/PaG;->$t:I

    iput-object p1, p0, LX/PaG;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PaG;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/Mi5;->A00:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void
.end method
