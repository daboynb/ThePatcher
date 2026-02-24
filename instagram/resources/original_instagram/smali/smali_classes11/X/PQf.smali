.class public final LX/PQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/PQf;->A01:I

    iput p3, p0, LX/PQf;->A00:I

    iput-object p1, p0, LX/PQf;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/PQf;->A03:Z

    return-void
.end method


# virtual methods
.method public final BnW()Z
    .locals 1

    iget-boolean v0, p0, LX/PQf;->A03:Z

    return v0
.end method

.method public final CHS()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/PQf;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
