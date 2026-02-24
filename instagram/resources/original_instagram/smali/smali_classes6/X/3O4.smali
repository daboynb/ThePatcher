.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3O5;


# instance fields
.field public final A00:LX/3O2;

.field public final A01:LX/7II;

.field public final A02:LX/3O1;

.field public final A03:LX/7ID;

.field public final A04:LX/65o;

.field public final A05:LX/47B;

.field public final A06:LX/6Xz;

.field public final A07:LX/6Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3O5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3O4;->A08:LX/3O5;

    return-void
.end method

.method public constructor <init>(LX/3O2;LX/7II;LX/3O1;LX/7ID;LX/65o;LX/47B;LX/6Xz;LX/6Ya;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3O4;->A02:LX/3O1;

    iput-object p1, p0, LX/3O4;->A00:LX/3O2;

    iput-object p4, p0, LX/3O4;->A03:LX/7ID;

    iput-object p2, p0, LX/3O4;->A01:LX/7II;

    iput-object p5, p0, LX/3O4;->A04:LX/65o;

    iput-object p8, p0, LX/3O4;->A07:LX/6Ya;

    iput-object p7, p0, LX/3O4;->A06:LX/6Xz;

    iput-object p6, p0, LX/3O4;->A05:LX/47B;

    return-void
.end method
