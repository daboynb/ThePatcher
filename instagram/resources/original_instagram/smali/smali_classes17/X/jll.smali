.class public final synthetic LX/jll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogh;


# static fields
.field public static final synthetic A00:LX/jll;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jll;->A00:LX/jll;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/bss;

    iget-object v0, p1, LX/bss;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
