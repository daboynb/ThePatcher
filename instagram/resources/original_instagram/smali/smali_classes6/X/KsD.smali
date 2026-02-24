.class public final LX/KsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# static fields
.field public static final A00:LX/KsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KsD;

    invoke-direct {v0}, LX/KsD;-><init>()V

    sput-object v0, LX/KsD;->A00:LX/KsD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string/jumbo v1, "autofill_key"

    new-instance v0, LX/KsC;

    invoke-direct {v0, v1}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
